.class public final synthetic Lio/appmetrica/analytics/impl/To;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/T;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/To;->a:Lio/appmetrica/analytics/impl/T;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/To;->a:Lio/appmetrica/analytics/impl/T;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/T;->e(Lio/appmetrica/analytics/impl/T;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
