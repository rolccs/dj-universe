.class public Lcom/ironsource/co;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/co$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/go;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/go;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/co;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/co;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/co;->c:Z

    iput-object p4, p0, Lcom/ironsource/co;->d:Lcom/ironsource/go;

    iput p5, p0, Lcom/ironsource/co;->e:I

    iput p6, p0, Lcom/ironsource/co;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/ironsource/go;IILcom/ironsource/co$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/co;-><init>(ZZZLcom/ironsource/go;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/go;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/co;->d:Lcom/ironsource/go;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/co;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/co;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/co;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/co;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/co;->c:Z

    return v0
.end method
