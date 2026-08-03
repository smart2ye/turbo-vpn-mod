.class LL0/B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/B;->K(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LL0/B;


# direct methods
.method constructor <init>(LL0/B;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/B$d;->d:LL0/B;

    .line 2
    .line 3
    iput-object p2, p0, LL0/B$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LL0/B$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL0/B$d;->d:LL0/B;

    .line 2
    .line 3
    iget-object v1, p0, LL0/B$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LL0/B$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LL0/B;->D(LL0/B;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
