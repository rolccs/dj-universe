.class public final LIh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUh/j;LRM/K0;ZLUh/M;LYI/d;LMh/j;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p7, v1

    .line 7
    :cond_2
    const-string p8, "community"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "isLoading"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "communityProfileSource"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LIh/j;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LIh/j;->c:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, LIh/j;->a:Z

    .line 12
    iput-object p4, p0, LIh/j;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LIh/j;->e:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LIh/j;->f:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, LIh/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW/H;LoM/b;LiF/q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LIh/j;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LIh/j;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LIh/j;->d:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LIh/j;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, LE8/a;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LE8/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LIh/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfA/m;LfA/m;Ljt/a;Ljt/a;Ljt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIh/j;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LIh/j;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LIh/j;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LIh/j;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LIh/j;->f:Ljava/lang/Object;

    return-void
.end method
