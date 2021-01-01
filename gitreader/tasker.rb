
# tasker.rb

class GitReaderTasker < Flor::BasicTasker

  def task

    payload['gitreader_tstamp'] = Time.now.to_s
    reply
  end
end

