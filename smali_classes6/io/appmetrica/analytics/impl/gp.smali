.class public final synthetic Lio/appmetrica/analytics/impl/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/e6;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/e6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gp;->a:Lio/appmetrica/analytics/impl/e6;

    return-void
.end method


# virtual methods
.method public final onWaitFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gp;->a:Lio/appmetrica/analytics/impl/e6;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/e6;->a(Lio/appmetrica/analytics/impl/e6;)V

    return-void
.end method
