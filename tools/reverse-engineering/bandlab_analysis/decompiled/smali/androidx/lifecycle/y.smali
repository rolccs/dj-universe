.class public final enum Landroidx/lifecycle/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LyM/a;

.field private static final synthetic $VALUES:[Landroidx/lifecycle/y;

.field public static final Companion:Landroidx/lifecycle/w;

.field public static final enum ON_ANY:Landroidx/lifecycle/y;

.field public static final enum ON_CREATE:Landroidx/lifecycle/y;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/y;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/y;

.field public static final enum ON_RESUME:Landroidx/lifecycle/y;

.field public static final enum ON_START:Landroidx/lifecycle/y;

.field public static final enum ON_STOP:Landroidx/lifecycle/y;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/lifecycle/y;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/y;->ON_CREATE:Landroidx/lifecycle/y;

    new-instance v1, Landroidx/lifecycle/y;

    const-string v2, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;

    new-instance v2, Landroidx/lifecycle/y;

    const-string v3, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/y;->ON_RESUME:Landroidx/lifecycle/y;

    new-instance v3, Landroidx/lifecycle/y;

    const-string v4, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/y;->ON_PAUSE:Landroidx/lifecycle/y;

    new-instance v4, Landroidx/lifecycle/y;

    const-string v5, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/lifecycle/y;->ON_STOP:Landroidx/lifecycle/y;

    new-instance v5, Landroidx/lifecycle/y;

    const-string v6, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    new-instance v6, Landroidx/lifecycle/y;

    const-string v7, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/lifecycle/y;->ON_ANY:Landroidx/lifecycle/y;

    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/y;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/y;->$VALUES:[Landroidx/lifecycle/y;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/y;->$ENTRIES:LyM/a;

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/y;->Companion:Landroidx/lifecycle/w;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/y;
    .locals 1

    const-class v0, Landroidx/lifecycle/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/y;
    .locals 1

    sget-object v0, Landroidx/lifecycle/y;->$VALUES:[Landroidx/lifecycle/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/y;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/z;
    .locals 3

    sget-object v0, Landroidx/lifecycle/x;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    return-object v0

    :pswitch_4
    sget-object v0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
