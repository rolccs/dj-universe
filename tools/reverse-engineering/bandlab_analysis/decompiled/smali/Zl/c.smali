.class public final LZl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/h;


# static fields
.field public static final synthetic b:LZl/c;

.field public static final c:LZl/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LZl/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZl/c;-><init>(I)V

    sput-object v0, LZl/c;->b:LZl/c;

    new-instance v0, LZl/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZl/c;-><init>(I)V

    sput-object v0, LZl/c;->c:LZl/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZl/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LZl/g;
    .locals 2

    iget v0, p0, LZl/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    new-instance p1, LZl/d;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1408f9

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    invoke-direct {p1, v0}, LZl/d;-><init>(Lwh/t;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x80

    if-le p1, v0, :cond_1

    new-instance p1, LZl/d;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1408f6

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    invoke-direct {p1, v0}, LZl/d;-><init>(Lwh/t;)V

    goto :goto_0

    :cond_1
    sget-object p1, LZl/e;->a:LZl/e;

    :goto_0
    return-object p1

    :pswitch_0
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LZl/e;->a:LZl/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
