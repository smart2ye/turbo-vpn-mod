.class public La0/v;
.super Landroidx/webkit/g;
.source "SourceFile"


# instance fields
.field private a:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/webkit/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 5
    .line 6
    invoke-static {v0, p1}, LA5/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 11
    .line 12
    iput-object p1, p0, La0/v;->a:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 13
    .line 14
    return-void
.end method
