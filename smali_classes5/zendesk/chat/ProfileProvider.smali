.class public interface abstract Lzendesk/chat/ProfileProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addVisitorTags(Ljava/util/List;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract appendVisitorNote(Ljava/lang/String;)V
.end method

.method public abstract appendVisitorNote(Ljava/lang/String;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract clearVisitorNotes(Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getVisitorInfo()Lzendesk/chat/VisitorInfo;
.end method

.method public abstract observeVisitorInfo(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/VisitorInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeVisitorTags(Ljava/util/List;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setVisitorInfo(Lzendesk/chat/VisitorInfo;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/VisitorInfo;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setVisitorNote(Ljava/lang/String;)V
.end method

.method public abstract setVisitorNote(Ljava/lang/String;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract trackVisitorPath(Lzendesk/chat/VisitorPath;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/VisitorPath;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method
