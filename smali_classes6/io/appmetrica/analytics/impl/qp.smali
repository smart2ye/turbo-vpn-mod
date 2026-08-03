.class public final synthetic Lio/appmetrica/analytics/impl/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/nc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/nc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qp;->b:Lio/appmetrica/analytics/impl/nc;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/qp;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qp;->b:Lio/appmetrica/analytics/impl/nc;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/qp;->c:Z

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/nc;->a(Lio/appmetrica/analytics/impl/nc;Z)V

    return-void
.end method
