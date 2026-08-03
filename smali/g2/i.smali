.class public abstract Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/c;

.field public static final b:LU1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    invoke-static {v0, v1}, LU1/c;->f(Ljava/lang/String;Ljava/lang/Object;)LU1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg2/i;->a:LU1/c;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v1, v0}, LU1/c;->f(Ljava/lang/String;Ljava/lang/Object;)LU1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg2/i;->b:LU1/c;

    .line 20
    .line 21
    return-void
.end method
