.class public final synthetic Lio/appmetrica/analytics/impl/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/pe;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Xk;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Xk;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Xk;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ap;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Xk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ap;->b:Landroid/app/Activity;

    check-cast p1, Lio/appmetrica/analytics/impl/Cc;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/Xk;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Cc;)V

    return-void
.end method
