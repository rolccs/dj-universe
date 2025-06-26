.class public final LDv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnh/J;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LNC/g;

.field public final f:Lji/w;

.field public final g:LBu/g;

.field public final h:LCv/j;

.field public final i:LCv/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnh/J;Ljava/lang/String;Ljava/lang/String;LNC/g;Lji/w;LBu/g;LCv/j;LCv/j;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightItem"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv/i;->a:Ljava/lang/String;

    iput-object p2, p0, LDv/i;->b:Lnh/J;

    iput-object p3, p0, LDv/i;->c:Ljava/lang/String;

    iput-object p4, p0, LDv/i;->d:Ljava/lang/String;

    iput-object p5, p0, LDv/i;->e:LNC/g;

    iput-object p6, p0, LDv/i;->f:Lji/w;

    iput-object p7, p0, LDv/i;->g:LBu/g;

    iput-object p8, p0, LDv/i;->h:LCv/j;

    iput-object p9, p0, LDv/i;->i:LCv/j;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDv/i;->a:Ljava/lang/String;

    return-object v0
.end method
