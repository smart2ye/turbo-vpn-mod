.class public final synthetic Lio/appmetrica/analytics/impl/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ye;

.field public final synthetic b:Lio/appmetrica/analytics/impl/M9;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Ye;Lio/appmetrica/analytics/impl/M9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dp;->a:Lio/appmetrica/analytics/impl/Ye;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/dp;->b:Lio/appmetrica/analytics/impl/M9;

    return-void
.end method


# virtual methods
.method public final onWaitFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dp;->a:Lio/appmetrica/analytics/impl/Ye;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/dp;->b:Lio/appmetrica/analytics/impl/M9;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Ye;->a(Lio/appmetrica/analytics/impl/Ye;Lio/appmetrica/analytics/impl/M9;)V

    return-void
.end method
