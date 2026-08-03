.class public final synthetic Lio/appmetrica/analytics/impl/zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/t0;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zp;->b:Lio/appmetrica/analytics/impl/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zp;->b:Lio/appmetrica/analytics/impl/t0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/t0;->o()V

    return-void
.end method
