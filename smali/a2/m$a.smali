.class public La2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LU1/b;

.field public final b:Ljava/util/List;

.field public final c:LV1/d;


# direct methods
.method public constructor <init>(LU1/b;LV1/d;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, La2/m$a;-><init>(LU1/b;Ljava/util/List;LV1/d;)V

    return-void
.end method

.method public constructor <init>(LU1/b;Ljava/util/List;LV1/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/b;

    iput-object p1, p0, La2/m$a;->a:LU1/b;

    .line 4
    invoke-static {p2}, Lo2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, La2/m$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lo2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/d;

    iput-object p1, p0, La2/m$a;->c:LV1/d;

    return-void
.end method
