.class public final synthetic LG0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/x$a;


# instance fields
.field public final synthetic a:Lco/allconnected/lib/banner/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/banner/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/d;->a:Lco/allconnected/lib/banner/a;

    iput-object p2, p0, LG0/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/d;->a:Lco/allconnected/lib/banner/a;

    iget-object v1, p0, LG0/d;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2, p3}, Lco/allconnected/lib/banner/a;->a(Lco/allconnected/lib/banner/a;Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method
