.class public final synthetic LA2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/a$a;


# instance fields
.field public final synthetic a:LX2/a$a;

.field public final synthetic b:LX2/a$a;


# direct methods
.method public synthetic constructor <init>(LX2/a$a;LX2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/y;->a:LX2/a$a;

    iput-object p2, p0, LA2/y;->b:LX2/a$a;

    return-void
.end method


# virtual methods
.method public final a(LX2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/y;->a:LX2/a$a;

    iget-object v1, p0, LA2/y;->b:LX2/a$a;

    invoke-static {v0, v1, p1}, LA2/z;->c(LX2/a$a;LX2/a$a;LX2/b;)V

    return-void
.end method
