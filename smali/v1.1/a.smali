.class public final synthetic Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n$a;


# instance fields
.field public final synthetic a:Lv1/n;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lv1/n$d;


# direct methods
.method public synthetic constructor <init>(Lv1/n;Landroid/app/Activity;Ljava/lang/String;Lv1/n$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a;->a:Lv1/n;

    iput-object p2, p0, Lv1/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lv1/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lv1/a;->d:Lv1/n$d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/a;->a:Lv1/n;

    iget-object v1, p0, Lv1/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lv1/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lv1/a;->d:Lv1/n$d;

    invoke-static {v0, v1, v2, v3, p1}, Lv1/n;->d(Lv1/n;Landroid/app/Activity;Ljava/lang/String;Lv1/n$d;Z)V

    return-void
.end method
