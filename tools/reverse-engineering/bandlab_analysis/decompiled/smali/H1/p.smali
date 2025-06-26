.class public final LH1/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LH1/p;

.field public static final e:LH1/p;

.field public static final f:LH1/p;

.field public static final g:LH1/p;

.field public static final h:LH1/p;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LH1/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH1/p;-><init>(II)V

    sput-object v0, LH1/p;->d:LH1/p;

    new-instance v0, LH1/p;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH1/p;-><init>(II)V

    sput-object v0, LH1/p;->e:LH1/p;

    new-instance v0, LH1/p;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LH1/p;-><init>(II)V

    sput-object v0, LH1/p;->f:LH1/p;

    new-instance v0, LH1/p;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LH1/p;-><init>(II)V

    sput-object v0, LH1/p;->g:LH1/p;

    new-instance v0, LH1/p;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LH1/p;-><init>(II)V

    sput-object v0, LH1/p;->h:LH1/p;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LH1/p;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LH1/p;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LH1/N0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-static {p1}, LH1/S;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LG1/J;

    invoke-virtual {p1}, LG1/J;->w()LO1/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LO1/k;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LO1/s;->D:LO1/v;

    iget-object p1, p1, LO1/k;->a:Ll0/L;

    invoke-virtual {p1, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LC1/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
