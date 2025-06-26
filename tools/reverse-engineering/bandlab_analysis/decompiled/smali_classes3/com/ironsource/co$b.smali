.class public Lcom/ironsource/co$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/go;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/co$b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/co$b;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/co$b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/co$b;->d:Lcom/ironsource/go;

    iput v0, p0, Lcom/ironsource/co$b;->e:I

    iput v0, p0, Lcom/ironsource/co$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/co$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/co$b;->a:Z

    return-object p0
.end method

.method public a(ZI)Lcom/ironsource/co$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/co$b;->c:Z

    iput p2, p0, Lcom/ironsource/co$b;->f:I

    return-object p0
.end method

.method public a(ZLcom/ironsource/go;I)Lcom/ironsource/co$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/co$b;->b:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/go;->b:Lcom/ironsource/go;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/co$b;->d:Lcom/ironsource/go;

    iput p3, p0, Lcom/ironsource/co$b;->e:I

    return-object p0
.end method

.method public a()Lcom/ironsource/co;
    .locals 9

    .line 4
    new-instance v8, Lcom/ironsource/co;

    iget-boolean v1, p0, Lcom/ironsource/co$b;->a:Z

    iget-boolean v2, p0, Lcom/ironsource/co$b;->b:Z

    iget-boolean v3, p0, Lcom/ironsource/co$b;->c:Z

    iget-object v4, p0, Lcom/ironsource/co$b;->d:Lcom/ironsource/go;

    iget v5, p0, Lcom/ironsource/co$b;->e:I

    iget v6, p0, Lcom/ironsource/co$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/co;-><init>(ZZZLcom/ironsource/go;IILcom/ironsource/co$a;)V

    return-object v8
.end method
