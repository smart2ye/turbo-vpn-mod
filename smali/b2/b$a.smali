.class public Lb2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(La2/q;)La2/m;
    .locals 3

    .line 1
    new-instance v0, Lb2/b;

    .line 2
    .line 3
    const-class v1, La2/g;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, La2/q;->d(Ljava/lang/Class;Ljava/lang/Class;)La2/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lb2/b;-><init>(La2/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
