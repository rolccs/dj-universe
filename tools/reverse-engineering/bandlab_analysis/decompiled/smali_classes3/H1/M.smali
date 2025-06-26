.class public final LH1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH1/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH1/M;->a:LH1/M;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lk1/i;Lk1/c;)Z
    .locals 2

    iget-object p2, p2, Lk1/i;->a:Landroid/content/ClipData;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
