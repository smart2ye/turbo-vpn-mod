.class public La2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/n;
.implements La2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/a$c;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)LV1/d;
    .locals 1

    .line 1
    new-instance v0, LV1/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LV1/n;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(La2/q;)La2/m;
    .locals 1

    .line 1
    new-instance p1, La2/a;

    .line 2
    .line 3
    iget-object v0, p0, La2/a$c;->a:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, La2/a;-><init>(Landroid/content/res/AssetManager;La2/a$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
