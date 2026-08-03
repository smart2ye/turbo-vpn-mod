.class public final Lio/appmetrica/analytics/impl/h5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/dh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/dh;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/h5;->a:Lio/appmetrica/analytics/impl/dh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->a:Lio/appmetrica/analytics/impl/dh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 8
    .line 9
    iget v0, v0, Lio/appmetrica/analytics/impl/xh;->i:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
