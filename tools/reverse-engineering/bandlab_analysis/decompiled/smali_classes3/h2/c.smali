.class public final Lh2/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lh2/c;

.field public static final e:Lh2/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh2/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh2/c;-><init>(II)V

    sput-object v0, Lh2/c;->d:Lh2/c;

    new-instance v0, Lh2/c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh2/c;-><init>(II)V

    sput-object v0, Lh2/c;->e:Lh2/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh2/c;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LqM/B;->a:LqM/B;

    iget v1, p0, Lh2/c;->c:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LE1/c0;

    return-object v0

    :pswitch_0
    check-cast p1, LO1/k;

    sget-object v1, LO1/u;->a:[LKM/k;

    sget-object v1, LO1/s;->v:LO1/v;

    invoke-virtual {p1, v1, v0}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
