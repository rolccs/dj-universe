.class public final Lo7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo7/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lo7/b;->b:Lo7/c;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lo7/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p2, Lm7/v;

    sget-object p3, Lm7/a;->b:Lm7/a;

    invoke-direct {p2, p3, p1}, Lm7/v;-><init>(Lm7/a;Ljava/lang/String;)V

    iget-object p1, p0, Lo7/b;->b:Lo7/c;

    invoke-virtual {p1, p2}, Lo7/c;->d(Lm7/v;)V

    :cond_0
    return-void
.end method
