.class public final synthetic Lio/appmetrica/analytics/impl/Uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/appmetrica/analytics/impl/F;

.field public final synthetic c:Lio/appmetrica/analytics/impl/T;

.field public final synthetic d:Lio/appmetrica/analytics/impl/Ti;


# direct methods
.method public synthetic constructor <init>(ZLio/appmetrica/analytics/impl/F;Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/Ti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Uo;->a:Z

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Uo;->b:Lio/appmetrica/analytics/impl/F;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Uo;->c:Lio/appmetrica/analytics/impl/T;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Uo;->d:Lio/appmetrica/analytics/impl/Ti;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Uo;->a:Z

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Uo;->b:Lio/appmetrica/analytics/impl/F;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Uo;->c:Lio/appmetrica/analytics/impl/T;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Uo;->d:Lio/appmetrica/analytics/impl/Ti;

    invoke-static {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/T;->a(ZLio/appmetrica/analytics/impl/F;Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/Ti;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
