.class public final Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/f;


# direct methods
.method public constructor <init>(Ll/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/a;->a:Ll/f;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v0, LMo/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, LMo/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lp8/a;->a:Ll/f;

    invoke-virtual {p2, p1, v0}, Ll/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    return-void
.end method

.method public final b(ILkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v0, LMo/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, LMo/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lp8/a;->a:Ll/f;

    invoke-virtual {p2, p1, v0}, Ll/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    return-void
.end method
