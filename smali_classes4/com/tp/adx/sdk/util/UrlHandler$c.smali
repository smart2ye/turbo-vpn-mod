.class public final Lcom/tp/adx/sdk/util/UrlHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/util/UrlResolutionTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tp/adx/sdk/util/UrlHandler;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/util/UrlHandler;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler$c;->e:Lcom/tp/adx/sdk/util/UrlHandler;

    iput-object p2, p0, Lcom/tp/adx/sdk/util/UrlHandler$c;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tp/adx/sdk/util/UrlHandler$c;->b:Z

    iput-object p4, p0, Lcom/tp/adx/sdk/util/UrlHandler$c;->c:Ljava/lang/Iterable;

    iput-object p5, p0, Lcom/tp/adx/sdk/util/UrlHandler$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
