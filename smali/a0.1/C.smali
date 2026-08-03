.class public La0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/C$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/webkit/m$d;


# direct methods
.method public constructor <init>(Landroidx/webkit/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/C;->a:Landroidx/webkit/m$d;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)Landroidx/webkit/p;
    .locals 1

    .line 1
    new-instance v0, La0/C$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La0/C$a;-><init>(La0/C;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, LA5/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 13
    .line 14
    invoke-direct {p0, p1}, La0/C;->a(Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)Landroidx/webkit/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, La0/C;->a:Landroidx/webkit/m$d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/webkit/m$d;->onSuccess(Landroidx/webkit/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
