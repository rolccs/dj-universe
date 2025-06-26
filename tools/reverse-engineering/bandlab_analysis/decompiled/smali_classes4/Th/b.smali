.class public final LTh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSh/c;

.field public final b:LUD/w;

.field public final c:LLA/i;

.field public final d:LIh/d;

.field public final e:LOM/B;

.field public final f:Lgu/m;


# direct methods
.method public constructor <init>(LSh/c;LUD/w;LLA/i;LIh/d;LOM/B;Lgu/m;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTh/b;->a:LSh/c;

    iput-object p2, p0, LTh/b;->b:LUD/w;

    iput-object p3, p0, LTh/b;->c:LLA/i;

    iput-object p4, p0, LTh/b;->d:LIh/d;

    iput-object p5, p0, LTh/b;->e:LOM/B;

    iput-object p6, p0, LTh/b;->f:Lgu/m;

    return-void
.end method
