.class public final Lmf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:Ltw/n0;

.field public final c:LYI/p;


# direct methods
.method public constructor <init>(Lgu/m;Ltw/n0;LYI/p;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/b;->a:Lgu/m;

    iput-object p2, p0, Lmf/b;->b:Ltw/n0;

    iput-object p3, p0, Lmf/b;->c:LYI/p;

    return-void
.end method
