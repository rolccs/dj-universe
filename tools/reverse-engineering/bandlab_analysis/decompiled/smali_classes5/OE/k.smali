.class public final synthetic LOE/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ll/g;

.field public final synthetic b:LMs/a;


# direct methods
.method public synthetic constructor <init>(Ll/g;LMs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOE/k;->a:Ll/g;

    iput-object p2, p0, LOE/k;->b:LMs/a;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 p1, -0x1

    iget-object v0, p0, LOE/k;->a:Ll/g;

    invoke-virtual {v0, p1}, Ll/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, LBG/i;

    iget-object v1, p0, LOE/k;->b:LMs/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, LBG/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
