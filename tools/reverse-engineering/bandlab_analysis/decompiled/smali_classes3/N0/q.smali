.class public final LN0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/h;


# static fields
.field public static final b:LN0/q;

.field public static final c:LN0/q;

.field public static final d:LH4/J0;

.field public static final e:LH4/J0;

.field public static final f:LH4/J0;

.field public static final g:LH4/J0;

.field public static final h:LH4/J0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LN0/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN0/q;-><init>(I)V

    sput-object v0, LN0/q;->b:LN0/q;

    new-instance v0, LN0/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN0/q;-><init>(I)V

    sput-object v0, LN0/q;->c:LN0/q;

    new-instance v0, LH4/J0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    sput-object v0, LN0/q;->d:LH4/J0;

    new-instance v0, LH4/J0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    sput-object v0, LN0/q;->e:LH4/J0;

    new-instance v0, LH4/J0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    sput-object v0, LN0/q;->f:LH4/J0;

    new-instance v0, LH4/J0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    sput-object v0, LN0/q;->g:LH4/J0;

    new-instance v0, LH4/J0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    sput-object v0, LN0/q;->h:LH4/J0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN0/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LN0/n;I)J
    .locals 1

    iget v0, p0, LN0/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LN0/n;->e:Ljava/lang/Object;

    check-cast p1, LR1/O;

    invoke-virtual {p1, p2}, LR1/O;->j(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object p1, p1, LN0/n;->e:Ljava/lang/Object;

    check-cast p1, LR1/O;

    iget-object p1, p1, LR1/O;->a:LR1/N;

    iget-object p1, p1, LR1/N;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-static {p2, p1}, LFN/b;->U(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, p1}, LFN/b;->T(ILjava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0, p1}, LwK/u0;->n(II)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
