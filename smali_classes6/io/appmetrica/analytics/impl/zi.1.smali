.class public final Lio/appmetrica/analytics/impl/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Bi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zi;->b:Lio/appmetrica/analytics/impl/Bi;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zi;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->b:Lio/appmetrica/analytics/impl/Bi;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Bi;->b:Lio/appmetrica/analytics/impl/u0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zi;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/t0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
