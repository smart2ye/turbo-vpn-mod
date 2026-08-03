.class public final synthetic LF4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LF4/h;

.field public final synthetic b:LM4/c;


# direct methods
.method public synthetic constructor <init>(LF4/h;LM4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/g;->a:LF4/h;

    iput-object p2, p0, LF4/g;->b:LM4/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/g;->a:LF4/h;

    iget-object v1, p0, LF4/g;->b:LM4/c;

    invoke-static {v0, v1, p1, p2}, LF4/h;->f(LF4/h;LM4/c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
