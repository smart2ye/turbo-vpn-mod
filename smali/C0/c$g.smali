.class LC0/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/c;->d1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LC0/c;


# direct methods
.method constructor <init>(LC0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/c$g;->b:LC0/c;

    .line 2
    .line 3
    iput-object p2, p0, LC0/c$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/c$g;->b:LC0/c;

    .line 2
    .line 3
    iput-object p1, v0, LC0/c;->Q:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LC0/c;->c0:Z

    .line 7
    .line 8
    iget-object v0, p0, LC0/c$g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lo1/e;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "TAG-AppNextApiNativeAd"

    .line 24
    .line 25
    const-string v1, "saveBigImageBitmap: %s"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LC0/c$g;->b:LC0/c;

    .line 31
    .line 32
    iget-boolean p1, p1, LC0/c;->d0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, LC0/c$g;->b:LC0/c;

    .line 37
    .line 38
    invoke-static {p1}, LC0/c;->J0(LC0/c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/c$g;->b:LC0/c;

    .line 2
    .line 3
    iget-boolean v0, v0, LC0/c;->d0:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "TAG-AppNextApiNativeAd"

    .line 16
    .line 17
    const-string v3, "Big LoadError, iconIsLoaded = %s"

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LC0/c$g;->b:LC0/c;

    .line 23
    .line 24
    iput-boolean v2, v0, LC0/c;->c0:Z

    .line 25
    .line 26
    iget-object v0, p0, LC0/c$g;->b:LC0/c;

    .line 27
    .line 28
    const-string v1, "imageLoadError"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LC0/c;->i1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
