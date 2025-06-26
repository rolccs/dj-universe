.class public final Law/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Law/a;

.field public final b:LYI/e;

.field public final c:LB7/b;

.field public final d:LOM/B;

.field public final e:LLA/i;

.field public final f:Lgu/m;

.field public final g:LKv/j;


# direct methods
.method public constructor <init>(Law/a;LYI/e;LB7/b;LOM/B;LLA/i;Lgu/m;)V
    .locals 1

    const-string v0, "lifecycleScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/c;->a:Law/a;

    iput-object p2, p0, Law/c;->b:LYI/e;

    iput-object p3, p0, Law/c;->c:LB7/b;

    iput-object p4, p0, Law/c;->d:LOM/B;

    iput-object p5, p0, Law/c;->e:LLA/i;

    iput-object p6, p0, Law/c;->f:Lgu/m;

    iget-object p1, p1, Law/a;->b:LKv/j;

    iput-object p1, p0, Law/c;->g:LKv/j;

    return-void
.end method
