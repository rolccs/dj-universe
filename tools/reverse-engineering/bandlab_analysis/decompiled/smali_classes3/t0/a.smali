.class public final Lt0/a;
.super LG1/o;
.source "SourceFile"


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lk1/h;

.field public e:Lk1/g;


# virtual methods
.method public final onAttach()V
    .locals 4

    new-instance v0, Ll0/S;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ll0/S;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lt0/a;->d:Lk1/h;

    new-instance v2, Lk1/g;

    new-instance v3, LC0/E;

    invoke-direct {v3, v0, v1}, LC0/E;-><init>(Lkotlin/jvm/functions/Function1;Lk1/h;)V

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, Lk1/g;-><init>(LC0/E;I)V

    invoke-virtual {p0, v2}, LG1/o;->J0(LG1/n;)V

    iput-object v2, p0, Lt0/a;->e:Lk1/g;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Lt0/a;->e:Lk1/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LG1/o;->K0(LG1/n;)V

    return-void
.end method
