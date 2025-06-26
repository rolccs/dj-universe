.class public final LIg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LUD/w;

.field public final b:LV1/k;

.field public final c:Lgu/m;

.field public final d:Ljava/lang/String;

.field public final e:LaD/k;


# direct methods
.method public constructor <init>(LUD/w;LV1/k;Lgu/m;LGy/c;)V
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followViewModelFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/b;->a:LUD/w;

    iput-object p2, p0, LIg/b;->b:LV1/k;

    iput-object p3, p0, LIg/b;->c:Lgu/m;

    iget-object p2, p1, LUD/w;->a:Ljava/lang/String;

    iput-object p2, p0, LIg/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, LUD/w;->L()Lrh/K;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v0, p4

    invoke-static/range {v0 .. v7}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object p1

    invoke-static {p1}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object p1

    iput-object p1, p0, LIg/b;->e:LaD/k;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIg/b;->d:Ljava/lang/String;

    return-object v0
.end method
