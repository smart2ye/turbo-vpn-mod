.class public final Lio/appmetrica/analytics/impl/Sb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Tb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Tb;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sb;->a:Lio/appmetrica/analytics/impl/Tb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sb;->a:Lio/appmetrica/analytics/impl/Tb;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tb;->a:Lio/appmetrica/analytics/impl/s5;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/dh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 12
    .line 13
    return-object v0
.end method
