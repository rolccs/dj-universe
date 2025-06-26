.class public final synthetic Lvc/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvc/P2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Lda/c;

.field public final synthetic e:Lba/d;

.field public final synthetic f:Lba/E;

.field public final synthetic g:Lba/m;


# direct methods
.method public synthetic constructor <init>(Lvc/P2;Ljava/lang/String;Ljava/io/Serializable;Lda/c;Lba/d;Lba/E;Lba/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/q2;->a:Lvc/P2;

    iput-object p2, p0, Lvc/q2;->b:Ljava/lang/String;

    iput-object p3, p0, Lvc/q2;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lvc/q2;->d:Lda/c;

    iput-object p5, p0, Lvc/q2;->e:Lba/d;

    iput-object p6, p0, Lvc/q2;->f:Lba/E;

    iput-object p7, p0, Lvc/q2;->g:Lba/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Lvc/q2;->f:Lba/E;

    iget-object v6, p0, Lvc/q2;->g:Lba/m;

    iget-object v0, p0, Lvc/q2;->a:Lvc/P2;

    iget-object v1, p0, Lvc/q2;->b:Ljava/lang/String;

    iget-object v2, p0, Lvc/q2;->c:Ljava/io/Serializable;

    iget-object v3, p0, Lvc/q2;->d:Lda/c;

    iget-object v4, p0, Lvc/q2;->e:Lba/d;

    invoke-static/range {v0 .. v6}, Lvc/P2;->i(Lvc/P2;Ljava/lang/String;Ljava/io/Serializable;Lda/c;Lba/d;Lba/E;Lba/m;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
