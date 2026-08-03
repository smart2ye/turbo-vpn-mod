.class public final synthetic Lio/appmetrica/analytics/impl/Bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/vg;

.field public final synthetic c:Lio/appmetrica/analytics/impl/Fg;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/vg;Lio/appmetrica/analytics/impl/Fg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bp;->b:Lio/appmetrica/analytics/impl/vg;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Bp;->c:Lio/appmetrica/analytics/impl/Fg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bp;->b:Lio/appmetrica/analytics/impl/vg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bp;->c:Lio/appmetrica/analytics/impl/Fg;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/ug;->a(Lio/appmetrica/analytics/impl/vg;Lio/appmetrica/analytics/impl/Fg;)V

    return-void
.end method
