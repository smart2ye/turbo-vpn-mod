.class public interface abstract Lzendesk/answerbot/AnswerBotProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDeflectionForQuery(Ljava/lang/String;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract rejectWithArticle(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lzendesk/answerbot/RejectionReason;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resolveWithArticle(JJLjava/lang/String;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method
