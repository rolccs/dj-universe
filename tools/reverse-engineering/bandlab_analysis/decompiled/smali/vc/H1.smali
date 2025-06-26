.class public final Lvc/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/A;

.field public final b:Lcom/google/android/gms/measurement/internal/A;

.field public final c:Lia/c;

.field public final d:LXc/y;

.field public final e:LYc/a;

.field public final f:Loc/u;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LRM/K0;

.field public final j:LRM/K0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/A;Lcom/google/android/gms/measurement/internal/A;Lia/c;LXc/y;LYc/a;Loc/u;)V
    .locals 1

    const-string v0, "samplerLibraryManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundsLibraryManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStateRepo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/H1;->a:Lcom/google/android/gms/measurement/internal/A;

    iput-object p2, p0, Lvc/H1;->b:Lcom/google/android/gms/measurement/internal/A;

    iput-object p3, p0, Lvc/H1;->c:Lia/c;

    iput-object p4, p0, Lvc/H1;->d:LXc/y;

    iput-object p5, p0, Lvc/H1;->e:LYc/a;

    iput-object p6, p0, Lvc/H1;->f:Loc/u;

    new-instance p1, LIo/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LIo/j;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lvc/H1;->g:LRM/e1;

    iput-object p1, p0, Lvc/H1;->h:LRM/e1;

    iget-object p1, p6, Loc/u;->q:LRM/e1;

    iput-object p1, p0, Lvc/H1;->i:LRM/K0;

    iget-object p1, p6, Loc/u;->s:LRM/e1;

    iput-object p1, p0, Lvc/H1;->j:LRM/K0;

    return-void
.end method


# virtual methods
.method public final a(Lba/m;Lrz/o;)V
    .locals 5

    const-string v0, "browsingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvc/G1;->d:Lvc/G1;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lba/m;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v2, p0, Lvc/H1;->j:LRM/K0;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrz/o;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :cond_1
    :goto_0
    new-instance v2, LIo/k;

    invoke-virtual {v0}, Lvc/G1;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lq8/d;

    const/16 v4, 0x8

    invoke-direct {v3, p0, p1, p2, v4}, Lq8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v3}, LIo/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lvc/H1;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lba/m;)V
    .locals 4

    sget-object v0, Lvc/G1;->c:Lvc/G1;

    new-instance v1, LIo/k;

    invoke-virtual {v0}, Lvc/G1;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqz/k;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, p1}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, LIo/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lvc/H1;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lvc/G1;->e:Lvc/G1;

    new-instance v1, LIo/k;

    invoke-virtual {v0}, Lvc/G1;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lvc/F1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lvc/F1;-><init>(Lvc/H1;Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2}, LIo/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lvc/H1;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
