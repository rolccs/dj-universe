.class public final LRj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LtD/f;

.field public final c:LOh/e;

.field public final d:Lwh/t;

.field public final e:Z

.field public final f:LRM/e1;

.field public final g:LtD/f;

.field public final h:LOh/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LtD/f;LOh/e;Lwh/t;ZLRM/e1;LtD/f;LOh/e;)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/d;->a:Ljava/lang/String;

    iput-object p2, p0, LRj/d;->b:LtD/f;

    iput-object p3, p0, LRj/d;->c:LOh/e;

    iput-object p4, p0, LRj/d;->d:Lwh/t;

    iput-boolean p5, p0, LRj/d;->e:Z

    iput-object p6, p0, LRj/d;->f:LRM/e1;

    iput-object p7, p0, LRj/d;->g:LtD/f;

    iput-object p8, p0, LRj/d;->h:LOh/e;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRj/d;->a:Ljava/lang/String;

    return-object v0
.end method
