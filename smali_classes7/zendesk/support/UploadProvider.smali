.class public interface abstract Lzendesk/support/UploadProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAttachment(Ljava/lang/String;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method
