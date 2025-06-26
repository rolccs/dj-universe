.class public final LNl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMl/E;


# static fields
.field public static final synthetic m:[LKM/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LMl/D;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LqM/l;

.field public final e:LLA/i;

.field public final f:Landroid/content/ContentResolver;

.field public final g:LF5/o;

.field public final h:Lee/e;

.field public final i:Lcb/c;

.field public final j:LYI/d;

.field public final k:Li/d;

.field public final l:Li/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LNl/p;

    const-string v2, "captureImageUri"

    const-string v3, "getCaptureImageUri()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LNl/p;->m:[LKM/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMl/D;Lkotlin/jvm/functions/Function1;LqM/l;LLA/i;Landroid/content/ContentResolver;LF5/o;Lee/e;Lr8/i;Lgu/a;Lgh/c;)V
    .locals 0

    const-string p11, "config"

    invoke-static {p2, p11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "imageCache"

    invoke-static {p8, p11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "saveStateHelper"

    invoke-static {p9, p11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "resultCaller"

    invoke-static {p10, p11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNl/p;->a:Landroid/content/Context;

    iput-object p2, p0, LNl/p;->b:LMl/D;

    iput-object p3, p0, LNl/p;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LNl/p;->d:LqM/l;

    iput-object p5, p0, LNl/p;->e:LLA/i;

    iput-object p6, p0, LNl/p;->f:Landroid/content/ContentResolver;

    iput-object p7, p0, LNl/p;->g:LF5/o;

    iput-object p8, p0, LNl/p;->h:Lee/e;

    new-instance p1, LWx/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LWx/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p9, p1, p2}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, LNl/p;->i:Lcb/c;

    new-instance p1, LNl/o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LNl/o;-><init>(LNl/p;I)V

    new-instance p2, LNl/a;

    invoke-direct {p2}, LNl/a;-><init>()V

    new-instance p3, LM5/f;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1}, LM5/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p10, p2, p3}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    iput-object p1, p0, LNl/p;->j:LYI/d;

    new-instance p1, LIu/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LIu/b;-><init>(I)V

    new-instance p2, LM4/l;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, LM4/l;-><init>(I)V

    new-instance p3, LNl/o;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LNl/o;-><init>(LNl/p;I)V

    new-instance p4, Lgu/c;

    invoke-direct {p4, p1, p2, p3}, Lgu/c;-><init>(LIu/b;LM4/l;LNl/o;)V

    new-instance p1, LNl/o;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LNl/o;-><init>(LNl/p;I)V

    invoke-static {p10, p4, p1}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object p1

    iput-object p1, p0, LNl/p;->k:Li/d;

    new-instance p1, LIu/b;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LIu/b;-><init>(I)V

    new-instance p2, LNl/o;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LNl/o;-><init>(LNl/p;I)V

    invoke-static {p10, p1, p2}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object p1

    iput-object p1, p0, LNl/p;->l:Li/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lj/d;->a:Lj/d;

    invoke-virtual {p0, v0}, LNl/p;->b(Lj/f;)V

    return-void
.end method

.method public final b(Lj/f;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LNl/p;->k:Li/d;

    new-instance v1, Li/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li/m;-><init>(I)V

    invoke-virtual {v1, p1}, Li/m;->q(Lj/f;)V

    invoke-virtual {v1}, Li/m;->b()Li/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, LNl/p;->e:LLA/i;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
