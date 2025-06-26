.class public final LT0/w0;
.super LG1/o;
.source "SourceFile"

# interfaces
.implements LG1/m;
.implements LG1/q0;


# instance fields
.field public final c:Lw0/m;

.field public final d:Z

.field public final e:F

.field public final f:Lo1/w;

.field public g:LS0/b;


# direct methods
.method public constructor <init>(Lw0/m;ZFLo1/w;)V
    .locals 0

    invoke-direct {p0}, LG1/o;-><init>()V

    iput-object p1, p0, LT0/w0;->c:Lw0/m;

    iput-boolean p2, p0, LT0/w0;->d:Z

    iput p3, p0, LT0/w0;->e:F

    iput-object p4, p0, LT0/w0;->f:Lo1/w;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    new-instance v0, LT0/v0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LT0/v0;-><init>(LT0/w0;I)V

    invoke-static {p0, v0}, LG1/g;->q(Lh1/o;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAttach()V
    .locals 2

    new-instance v0, LT0/v0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LT0/v0;-><init>(LT0/w0;I)V

    invoke-static {p0, v0}, LG1/g;->q(Lh1/o;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
