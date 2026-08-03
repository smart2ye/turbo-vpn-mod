.class Ly/C$b;
.super Ly/C$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ly/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly/C$a;-><init>(Ly/C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/C$a;->a:Ly/C;

    .line 2
    .line 3
    invoke-static {p2}, Ly/z;->S0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ly/z;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Ly/C;->a(ILy/z;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
