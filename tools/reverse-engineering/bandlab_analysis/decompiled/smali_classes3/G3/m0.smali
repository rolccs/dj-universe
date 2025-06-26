.class public final LG3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/d0;


# instance fields
.field public final a:LP3/v;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(LP3/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP3/v;

    invoke-direct {v0, p1, p2}, LP3/v;-><init>(LP3/a;Z)V

    iput-object v0, p0, LG3/m0;->a:LP3/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG3/m0;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/m0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG3/m0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lv3/k0;
    .locals 1

    iget-object v0, p0, LG3/m0;->a:LP3/v;

    iget-object v0, v0, LP3/v;->o:LP3/t;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LG3/m0;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LG3/m0;->e:Z

    iget-object p1, p0, LG3/m0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
