.class public abstract LM4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM4/d;

.field public static final c:LM4/c;

.field public static final d:LM4/c;

.field public static final e:LM4/d;

.field public static final f:LM4/c;

.field public static final g:LM4/c;

.field public static final h:LM4/d;

.field public static final i:LM4/c;

.field public static final j:LM4/c;

.field public static final k:LM4/d;

.field public static final l:LM4/c;

.field public static final m:LM4/c;

.field public static final n:LM4/d;

.field public static final o:LM4/c;

.field public static final p:LM4/c;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM4/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LM4/d;-><init>(ZI)V

    sput-object v0, LM4/I;->b:LM4/d;

    new-instance v0, LM4/c;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, LM4/c;-><init>(ZI)V

    sput-object v0, LM4/I;->c:LM4/c;

    new-instance v0, LM4/c;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, LM4/c;-><init>(ZI)V

    sput-object v0, LM4/I;->d:LM4/c;

    new-instance v0, LM4/d;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, LM4/d;-><init>(ZI)V

    sput-object v0, LM4/I;->e:LM4/d;

    new-instance v0, LM4/c;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, LM4/c;-><init>(ZI)V

    sput-object v0, LM4/I;->f:LM4/c;

    new-instance v0, LM4/c;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, LM4/c;-><init>(ZI)V

    sput-object v0, LM4/I;->g:LM4/c;

    new-instance v0, LM4/d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LM4/d;-><init>(ZI)V

    sput-object v0, LM4/I;->h:LM4/d;

    new-instance v0, LM4/c;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, LM4/c;-><init>(ZI)V

    sput-object v0, LM4/I;->i:LM4/c;

    new-instance v0, LM4/c;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, LM4/c;-><init>(ZI)V

    sput-object v0, LM4/I;->j:LM4/c;

    new-instance v0, LM4/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LM4/d;-><init>(ZI)V

    sput-object v0, LM4/I;->k:LM4/d;

    new-instance v0, LM4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LM4/c;-><init>(ZI)V

    sput-object v0, LM4/I;->l:LM4/c;

    new-instance v0, LM4/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LM4/c;-><init>(ZI)V

    sput-object v0, LM4/I;->m:LM4/c;

    new-instance v0, LM4/d;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, LM4/d;-><init>(ZI)V

    sput-object v0, LM4/I;->n:LM4/d;

    new-instance v0, LM4/c;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, LM4/c;-><init>(ZI)V

    sput-object v0, LM4/I;->o:LM4/c;

    new-instance v0, LM4/c;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, LM4/c;-><init>(ZI)V

    sput-object v0, LM4/I;->p:LM4/c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM4/I;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "nav_type"

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, LM4/I;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LM4/I;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
