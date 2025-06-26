.class public final Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ll/e;

.field public final synthetic b:Ll/c;


# direct methods
.method public constructor <init>(Ll/c;Ll/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/b;->b:Ll/c;

    iput-object p2, p0, Ll/b;->a:Ll/e;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ll/b;->b:Ll/c;

    iget-object p2, p1, Ll/c;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Ll/b;->a:Ll/e;

    iget-object p5, p4, Ll/e;->b:Ll/g;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Ll/c;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Ll/e;->b:Ll/g;

    invoke-virtual {p1}, Ll/y;->dismiss()V

    :cond_0
    return-void
.end method
