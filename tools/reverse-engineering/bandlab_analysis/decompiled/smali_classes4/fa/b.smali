.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Lea/e;


# direct methods
.method public constructor <init>(Lea/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/b;->a:Lea/e;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lfa/b;->a:Lea/e;

    iget-object p1, p1, LZA/a;->C:Ljava/lang/Object;

    check-cast p1, Lga/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lga/q;->A()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
