.class public final synthetic LO4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/model/ServerItemNote$a;


# instance fields
.field public final synthetic a:LO4/X;


# direct methods
.method public synthetic constructor <init>(LO4/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/Q;->a:LO4/X;

    return-void
.end method


# virtual methods
.method public final a(Lco/allconnected/lib/model/ServerItemNote;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4/Q;->a:LO4/X;

    invoke-static {v0, p1}, LO4/X;->p(LO4/X;Lco/allconnected/lib/model/ServerItemNote;)Z

    move-result p1

    return p1
.end method
