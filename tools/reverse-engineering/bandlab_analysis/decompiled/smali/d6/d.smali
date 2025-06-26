.class public final Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:LqM/q;

.field public final g:LqM/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/d;->a:Ljava/util/List;

    iput-object p2, p0, Ld6/d;->b:Ljava/util/List;

    iput-object p3, p0, Ld6/d;->c:Ljava/util/List;

    iput-object p4, p0, Ld6/d;->d:Ljava/util/List;

    iput-object p5, p0, Ld6/d;->e:Ljava/util/List;

    new-instance p1, Ld6/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld6/b;-><init>(Ld6/d;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Ld6/d;->f:LqM/q;

    new-instance p1, Ld6/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ld6/b;-><init>(Ld6/d;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Ld6/d;->g:LqM/q;

    return-void
.end method
