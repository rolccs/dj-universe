.class public LNN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNN/n;


# static fields
.field public static final b:LNN/b;

.field public static final c:LNN/b;

.field public static final d:LNN/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LNN/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNN/b;-><init>(I)V

    sput-object v0, LNN/b;->b:LNN/b;

    new-instance v0, LNN/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LNN/b;-><init>(I)V

    sput-object v0, LNN/b;->c:LNN/b;

    new-instance v0, LNN/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LNN/b;-><init>(I)V

    sput-object v0, LNN/b;->d:LNN/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNN/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH5/b;)Ljava/util/List;
    .locals 1

    new-instance v0, LNN/p;

    invoke-direct {v0, p1}, LNN/p;-><init>(LH5/b;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(ILjava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parameter #"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public e(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LNN/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LmN/O;

    invoke-virtual {p1}, LmN/O;->close()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, LmN/O;

    invoke-virtual {p1}, LmN/O;->close()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
